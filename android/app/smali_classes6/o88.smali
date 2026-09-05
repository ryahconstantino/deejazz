.class public final synthetic Lo88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lo88;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lo88;

    const/4 v1, 0x5

    invoke-direct {v0}, Lo88;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lo88;->a:Lo88;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lm3i;

    const/4 v0, 0x2

    invoke-interface {p1}, Lm3i;->cancel()V

    const/4 v0, 0x1

    return-void
.end method
