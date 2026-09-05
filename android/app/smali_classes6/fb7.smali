.class public final synthetic Lfb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lfb7;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfb7;

    invoke-direct {v0}, Lfb7;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lfb7;->a:Lfb7;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyb7;

    const/4 v1, 0x4

    const-string/jumbo v0, "slstue"

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p1, Lyb7;->a:Ltm5;

    return-object p1
.end method
