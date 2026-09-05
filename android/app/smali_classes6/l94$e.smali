.class public Ll94$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnf4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll94;->I(Ljava/util/List;ILek4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lek4;

.field public final synthetic b:Ll94;


# direct methods
.method public constructor <init>(Ll94;Lek4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll94$e;->b:Ll94;

    const/4 v0, 0x3

    iput-object p2, p0, Ll94$e;->a:Lek4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;I)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll94$e;->b:Ll94;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lhk4;

    const/4 v2, 0x7

    iget-object v1, p0, Ll94$e;->a:Lek4;

    const/4 v2, 0x5

    invoke-static {p1, p2, v1}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lfa4;->H(Lnc4;)V

    const/4 v2, 0x5

    return-void
.end method
