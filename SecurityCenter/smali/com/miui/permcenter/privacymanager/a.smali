.class public final synthetic Lcom/miui/permcenter/privacymanager/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/miui/permcenter/compact/AppOpsUtilsCompat$MiuiOnOpActiveChangedListener;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/privacymanager/n;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/privacymanager/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/a;->a:Lcom/miui/permcenter/privacymanager/n;

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(IILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/a;->a:Lcom/miui/permcenter/privacymanager/n;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/miui/permcenter/privacymanager/n;->a(Lcom/miui/permcenter/privacymanager/n;IILjava/lang/String;Z)V

    return-void
.end method
