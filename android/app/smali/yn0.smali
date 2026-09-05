.class public Lyn0;
.super Lva0;
.source ""


# direct methods
.method public constructor <init>(Ldo0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    const-string/jumbo v0, "\u2764 This is a fake crash. Please, Maestro, do not report this \u2764"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
