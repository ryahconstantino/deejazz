.class public final synthetic Lfm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lfm6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfm6;

    const/4 v1, 0x5

    invoke-direct {v0}, Lfm6;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lfm6;->a:Lfm6;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x4

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Ltm6$c;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ltm6$c;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method
