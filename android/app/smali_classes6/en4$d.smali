.class public Len4$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len4;->a(Lan4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len4;


# direct methods
.method public constructor <init>(Len4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Len4$d;->a:Len4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Len4$d;->a:Len4;

    const/4 v0, 0x0

    iget-object p1, p1, Len4;->i:Laa4;

    invoke-interface {p1}, Lea4;->W()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1}, Lnr4;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x7

    return p1
.end method
