.class public final synthetic Lcom/miui/permcenter/permissions/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/permissions/t;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/permissions/b;->a:Lcom/miui/permcenter/permissions/t;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/permissions/b;->a:Lcom/miui/permcenter/permissions/t;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/permissions/t;->a(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
