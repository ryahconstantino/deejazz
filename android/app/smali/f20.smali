.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lf20;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lf20;

    const/4 v1, 0x0

    invoke-direct {v0}, Lf20;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lf20;->a:Lf20;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lk20;->p:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj20;->f(Z)V

    const/4 v2, 0x7

    return-void
.end method
