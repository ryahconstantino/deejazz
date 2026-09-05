.class public Ll94$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx9g<",
        "+",
        "Ll94$f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll94;


# direct methods
.method public constructor <init>(Ll94;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll94$b;->a:Ll94;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll94$b;->a:Ll94;

    const/4 v2, 0x5

    iget-object v0, v0, Ll94;->o:Lklg;

    const/4 v2, 0x5

    new-instance v1, Lk94;

    invoke-direct {v1, p0}, Lk94;-><init>(Ll94$b;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lh94;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lh94;-><init>(Ll94$b;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
