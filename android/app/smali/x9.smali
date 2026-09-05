.class public Lx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lx9;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, Lx9;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lx9$a;

    const/4 v3, 0x0

    iget-object v1, p0, Lx9;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, p0, Lx9;->b:I

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2}, Lx9$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-object v0
.end method
