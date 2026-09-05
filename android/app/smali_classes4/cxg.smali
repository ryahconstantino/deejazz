.class public final Lcxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luoh;"
    }
.end annotation


# static fields
.field public static final a:Lcxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxg<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcxg;

    invoke-direct {v0}, Lcxg;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcxg;->a:Lcxg;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v0, 0x5

    invoke-interface {p1}, Lhxg;->a()Lhxg;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Lhxg;->d()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
