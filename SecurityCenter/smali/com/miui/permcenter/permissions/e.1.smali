.class public final synthetic Lcom/miui/permcenter/permissions/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/permissions/M;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/e;->a:Lcom/miui/permcenter/permissions/M;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/e;->a:Lcom/miui/permcenter/permissions/M;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/permissions/M;->a(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
