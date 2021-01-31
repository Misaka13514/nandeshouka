.class Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;


# direct methods
.method private constructor <init>(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;->a:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;Lcom/miui/permcenter/detection/task/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;-><init>(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver$a;->a:Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;

    invoke-static {}, Lcom/miui/permcenter/detection/g;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;->access$100(Lcom/miui/permcenter/detection/task/SensitivePhotoResultReceiver;I)V

    return-void
.end method
