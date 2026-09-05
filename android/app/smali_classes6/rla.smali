.class public final synthetic Lrla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lrla;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lrla;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrla;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lrla;->a:Lrla;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p1, p1, Lw42;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
