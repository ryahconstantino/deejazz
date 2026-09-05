.class public final synthetic Lsxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# static fields
.field public static final synthetic a:Lsxa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lsxa;

    const/4 v1, 0x5

    invoke-direct {v0}, Lsxa;-><init>()V

    sput-object v0, Lsxa;->a:Lsxa;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lxxa$d;->l:I

    const/4 v1, 0x6

    sget-object v0, Lz5g;->a:Lee3;

    const/4 v1, 0x1

    sget-object v0, Lz5g;->b:Lfjf;

    const/4 v1, 0x5

    iget-boolean v0, v0, Lfjf;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
