.class public final synthetic Lea2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lea2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lea2;

    const/4 v1, 0x5

    invoke-direct {v0}, Lea2;-><init>()V

    sput-object v0, Lea2;->a:Lea2;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfc2;

    const/4 v1, 0x5

    const-string v0, "susrtl"

    const-string v0, "result"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p1, Lfc2;->a:Lwa2;

    const/4 v1, 0x0

    return-object p1
.end method
