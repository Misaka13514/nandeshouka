.class Lcom/miui/permcenter/settings/model/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/settings/model/NoClickEffectPreference;->onBindViewHolder(Landroidx/preference/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/settings/model/NoClickEffectPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/settings/model/NoClickEffectPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/settings/model/n;->a:Lcom/miui/permcenter/settings/model/NoClickEffectPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
