.class public final Lcom/adjust/sdk/Util$4;
.super Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/Util;->runInBackground(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adjust/sdk/scheduler/AsyncTaskExecutor<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/Util$4;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    aget-object p1, p1, v0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Runnable;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method
