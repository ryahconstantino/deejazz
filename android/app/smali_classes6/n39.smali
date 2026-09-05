.class public final synthetic Ln39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ln39;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ln39;

    const/4 v1, 0x3

    invoke-direct {v0}, Ln39;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ln39;->a:Ln39;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p1, Ling;->a:Ling;

    new-instance v0, Lzo2$b;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method
