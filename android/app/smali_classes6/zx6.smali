.class public final Lzx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvx6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyx6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx6;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lzx6;->a:Lyx6;

    const/4 v0, 0x4

    iput-object p2, p0, Lzx6;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzx6;->a:Lyx6;

    const/4 v3, 0x1

    iget-object v1, p0, Lzx6;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lky1;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v0, v0, Lfe3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, Lvx6;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0}, Lvx6;-><init>(Lky1;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v2
.end method
