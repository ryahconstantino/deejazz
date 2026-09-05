.class public Lq7a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7a;-><init>(Ln9a;Lp9a;Ll9a;)V
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
.field public final synthetic a:Lq7a;


# direct methods
.method public constructor <init>(Lq7a;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lq7a$c;->a:Lq7a;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v1, 0x2

    iget-object v0, p0, Lq7a$c;->a:Lq7a;

    const/4 v1, 0x5

    iget-object v0, v0, Lq7a;->g:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v1, 0x1

    return-void
.end method
