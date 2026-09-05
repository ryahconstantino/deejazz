.class public final Le60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld60;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld60;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld60;",
            "Lslg<",
            "Lsta;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le60;->a:Ld60;

    const/4 v0, 0x5

    iput-object p2, p0, Le60;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le60;->a:Ld60;

    const/4 v2, 0x7

    iget-object v1, p0, Le60;->b:Lslg;

    const/4 v2, 0x7

    invoke-static {v1}, Lnmf;->a(Lslg;)Lfmf;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, Lo40;

    invoke-direct {v0, v1}, Lo40;-><init>(Lfmf;)V

    const/4 v2, 0x2

    return-object v0
.end method
