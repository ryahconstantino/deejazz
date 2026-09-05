.class public final Lbci$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqbi<",
        "Lt4i;",
        "Lj$/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Lqbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbi<",
            "Lt4i;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqbi<",
            "Lt4i;",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbci$a;->a:Lqbi;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt4i;

    const/4 v1, 0x2

    iget-object v0, p0, Lbci$a;->a:Lqbi;

    invoke-interface {v0, p1}, Lqbi;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
