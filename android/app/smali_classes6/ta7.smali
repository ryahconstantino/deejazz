.class public final synthetic Lta7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lta7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lta7;

    invoke-direct {v0}, Lta7;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lta7;->a:Lta7;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyb7;

    const/4 v1, 0x2

    const-string/jumbo v0, "utslre"

    const-string/jumbo v0, "result"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lyb7;->a:Ltm5;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ltm5;->f()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
