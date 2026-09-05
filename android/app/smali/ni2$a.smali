.class public Lni2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lni2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/String;",
        "Lx9g<",
        "Lgz2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lsn3;


# direct methods
.method public constructor <init>(Lsn3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lni2$a;->a:Lsn3;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p0, Lni2$a;->a:Lsn3;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lsn3;->a(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
