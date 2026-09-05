.class public final Lldh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lldh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lldh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lldh$b;

    const/4 v1, 0x1

    invoke-direct {v0}, Lldh$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lldh$b;->a:Lldh$b;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lnxg;Lmdh;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sfsiearsci"

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eenmrrer"

    const-string v0, "renderer"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p1, Lczg;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lczg;

    const/4 v1, 0x1

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "slenor.faeaisim"

    const-string v0, "classifier.name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lmdh;->u(Ljch;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-interface {p1}, Lqxg;->b()Lqxg;

    move-result-object p1

    const/4 v1, 0x6

    instance-of v0, p1, Lkxg;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string p1, "<i>thb"

    const-string p1, "<this>"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Ltng;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ltng;-><init>(Ljava/util/List;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->C3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
