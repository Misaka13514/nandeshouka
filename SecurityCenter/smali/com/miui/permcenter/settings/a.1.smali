.class public final synthetic Lcom/miui/permcenter/settings/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/settings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/a;->a:Lcom/miui/permcenter/settings/j;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/a;->a:Lcom/miui/permcenter/settings/j;

    invoke-virtual {v0, p1}, Lcom/miui/permcenter/settings/j;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
