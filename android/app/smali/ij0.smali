.class public final synthetic Lij0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lij0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lij0;

    const/4 v1, 0x3

    invoke-direct {v0}, Lij0;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lij0;->a:Lij0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Ltj0;->u:I

    const/4 v2, 0x3

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ld02;->l(Z)Lc02;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
