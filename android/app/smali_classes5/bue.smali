.class public final synthetic Lbue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk2f;


# static fields
.field public static final synthetic a:Lbue;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lbue;

    const/4 v1, 0x4

    invoke-direct {v0}, Lbue;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lbue;->a:Lbue;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lj2f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method
