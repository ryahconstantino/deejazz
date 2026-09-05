.class public Lwi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lyd0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lwi0;->a:Lbj0;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyd0$a;

    const/4 v1, 0x0

    iget-object v0, p0, Lwi0;->a:Lbj0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p1, Lyd0$a;->a:Lpy2;

    const/4 v1, 0x6

    iput-object p1, v0, Lbj0;->f:Lpy2;

    const/4 v1, 0x7

    return-void
.end method
