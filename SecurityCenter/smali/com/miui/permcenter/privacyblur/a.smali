.class Lcom/miui/permcenter/privacyblur/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacyblur/c$a;-><init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacyblur/c$d;

.field final synthetic b:Lcom/miui/permcenter/privacyblur/c$a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacyblur/c$a;Lcom/miui/permcenter/privacyblur/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/privacyblur/a;->b:Lcom/miui/permcenter/privacyblur/c$a;

    iput-object p2, p0, Lcom/miui/permcenter/privacyblur/a;->a:Lcom/miui/permcenter/privacyblur/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a;->a:Lcom/miui/permcenter/privacyblur/c$d;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/miui/permcenter/privacyblur/a;->b:Lcom/miui/permcenter/privacyblur/c$a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->getAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/miui/permcenter/privacyblur/c$d;->a(I)V

    :cond_0
    return-void
.end method
