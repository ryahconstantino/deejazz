.class public Lcom/smartadserver/android/coresdk/util/SCSUtil$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/util/SCSUtil$2;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/SCSUtil$2;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSUtil$2;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSUtil$2$1;->onReceiveValue(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2$1;->this$0:Lcom/smartadserver/android/coresdk/util/SCSUtil$2;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/util/SCSUtil$2;->val$runAfterwards:Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/smartadserver/android/coresdk/util/SCSUtil$StringCallback;->javascriptExecuted(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
