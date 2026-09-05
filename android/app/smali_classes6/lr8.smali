.class public final Llr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfw5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcr8;


# direct methods
.method public constructor <init>(Lcr8;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llr8;->a:Lcr8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llr8;->a:Lcr8;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lfw5;

    const/4 v2, 0x7

    const-string/jumbo v1, "usseaiiirts.a.elvppndetcger"

    const-string/jumbo v1, "title.advertising.uppercase"

    const/4 v2, 0x5

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lfw5;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-object v0
.end method
