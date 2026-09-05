.class public final Ladg;
.super Lm9g;
.source ""

# interfaces
.implements Lobg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm9g<",
        "Ljava/lang/Object;",
        ">;",
        "Lobg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ladg;

    const/4 v1, 0x7

    invoke-direct {v0}, Ladg;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ladg;->b:Lm9g;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lgkg;->a:Lgkg;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Lfbi;->a()V

    const/4 v1, 0x3

    return-void
.end method
