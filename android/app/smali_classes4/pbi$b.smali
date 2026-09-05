.class public final Lpbi$b;
.super Ljava/util/concurrent/CompletableFuture;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lmbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmbi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbi<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lpbi$b;->a:Lmbi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lpbi$b;->a:Lmbi;

    const/4 v1, 0x1

    invoke-interface {v0}, Lmbi;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
