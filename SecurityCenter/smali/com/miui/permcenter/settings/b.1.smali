.class public final synthetic Lcom/miui/permcenter/settings/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/miui/permcenter/settings/j;

.field private final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/settings/j;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/b;->a:Lcom/miui/permcenter/settings/j;

    iput-object p2, p0, Lcom/miui/permcenter/settings/b;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/settings/b;->a:Lcom/miui/permcenter/settings/j;

    iget-object v1, p0, Lcom/miui/permcenter/settings/b;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/permcenter/settings/j;->a(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
