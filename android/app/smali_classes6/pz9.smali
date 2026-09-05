.class public final synthetic Lpz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lpz9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lpz9;

    const/4 v1, 0x4

    invoke-direct {v0}, Lpz9;-><init>()V

    sput-object v0, Lpz9;->a:Lpz9;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v3, 0x4

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ltm5;->f()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lu9g;->s(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method
