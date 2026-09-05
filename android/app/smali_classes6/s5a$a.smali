.class public Ls5a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5a;-><init>(Lb6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Llag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls5a;


# direct methods
.method public constructor <init>(Ls5a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ls5a$a;->a:Ls5a;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Llag;

    const/4 v1, 0x0

    iget-object v0, p0, Ls5a$a;->a:Ls5a;

    const/4 v1, 0x2

    iget-object v0, v0, Ls5a;->c:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    return-void
.end method
