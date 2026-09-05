.class public final synthetic Lk48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly9g;


# static fields
.field public static final synthetic a:Lk48;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lk48;

    const/4 v1, 0x6

    invoke-direct {v0}, Lk48;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lk48;->a:Lk48;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lu9g;)Lx9g;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rbsvbOemtraplseseu"

    const-string/jumbo v0, "upstreamObservable"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf58$a$b;->a:Lf58$a$b;

    sget-object v1, Lj48;->a:Lj48;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lu9g;->c0(Ljava/lang/Object;Lqag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
