.class public Lsk2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lsk2$e;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lsk2$d;

    const/4 v2, 0x6

    iget-object v1, p0, Lsk2$e;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lsk2$d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-object v0
.end method
