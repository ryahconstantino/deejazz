.class public final synthetic Lmue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# static fields
.field public static final synthetic a:Lmue;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lmue;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmue;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lmue;->a:Lmue;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
