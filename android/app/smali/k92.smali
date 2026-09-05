.class public final synthetic Lk92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lk92;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lk92;

    const/4 v1, 0x6

    invoke-direct {v0}, Lk92;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lk92;->a:Lk92;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    sget v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;->p:I

    const/4 v1, 0x6

    return-object p1
.end method
