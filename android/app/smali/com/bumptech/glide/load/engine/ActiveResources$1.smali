.class public Lcom/bumptech/glide/load/engine/ActiveResources$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/ActiveResources;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x0

    new-instance v1, Lcom/bumptech/glide/load/engine/ActiveResources$1$1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/ActiveResources$1$1;-><init>(Lcom/bumptech/glide/load/engine/ActiveResources$1;Ljava/lang/Runnable;)V

    const-string p1, "vrsgoecea-deusiicrstel"

    const-string p1, "glide-active-resources"

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method
