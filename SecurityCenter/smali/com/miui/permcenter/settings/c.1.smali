.class public final synthetic Lcom/miui/permcenter/settings/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/settings/c;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/permcenter/settings/c;->a:Landroid/widget/CheckBox;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/settings/j;->b(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method
