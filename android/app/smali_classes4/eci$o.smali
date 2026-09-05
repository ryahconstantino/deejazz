.class public final Leci$o;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Leci$o;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgci;",
            "TT;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leci$o;->a:Ljava/lang/Class;

    const/4 v1, 0x4

    iget-object p1, p1, Lgci;->e:Ln4i$a;

    invoke-virtual {p1, v0, p2}, Ln4i$a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ln4i$a;

    const/4 v1, 0x6

    return-void
.end method
