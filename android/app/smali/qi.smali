.class public Lqi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lqi;

    const/4 v1, 0x3

    invoke-direct {v0}, Lqi;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lqi;->a:Lqi;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lpi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lpi;

    const/4 v1, 0x2

    invoke-direct {v0}, Lpi;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method
