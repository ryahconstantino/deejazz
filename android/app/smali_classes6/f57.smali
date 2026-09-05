.class public final Lf57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzp3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lu47;

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
.method public constructor <init>(Lu47;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu47;",
            "Lslg<",
            "Lky1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lf57;->a:Lu47;

    const/4 v0, 0x0

    iput-object p2, p0, Lf57;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf57;->a:Lu47;

    const/4 v4, 0x3

    iget-object v1, p0, Lf57;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lky1;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v0, "rossidvtrnPgie"

    const-string/jumbo v0, "stringProvider"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lzp3;

    sget-object v2, Lcl3;->a:Lpl2;

    const/4 v4, 0x5

    sget-object v3, Lcl3;->b:Lsl2;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1}, Lzp3;-><init>(Lpl2;Lsl2;Lky1;)V

    const/4 v4, 0x0

    return-object v0
.end method
