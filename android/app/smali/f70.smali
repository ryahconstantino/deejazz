.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lf70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf70;

    const/4 v1, 0x4

    invoke-direct {v0}, Lf70;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lf70;->a:Lf70;

    const/4 v1, 0x4

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/CredentialsData;

    new-instance v0, Li70;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Li70;-><init>(Lcom/deezer/core/coredata/models/CredentialsData;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput p1, v0, Lx60;->a:I

    const/4 v1, 0x2

    iput-boolean p1, v0, Lx60;->b:Z

    return-object v0
.end method
