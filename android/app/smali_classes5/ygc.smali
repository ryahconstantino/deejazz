.class public final synthetic Lygc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpre;


# static fields
.field public static final synthetic a:Lygc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lygc;

    const/4 v1, 0x2

    invoke-direct {v0}, Lygc;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lygc;->a:Lygc;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lajc;

    const/4 v1, 0x2

    invoke-direct {v0}, Lajc;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
