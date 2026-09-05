.class public final Ltgg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu9g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ltgg;

    const/4 v1, 0x0

    invoke-direct {v0}, Ltgg;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ltgg;->a:Lu9g;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcbg;->b:Lcbg;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    const/4 v1, 0x5

    return-void
.end method
