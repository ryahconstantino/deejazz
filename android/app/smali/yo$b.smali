.class public Lyo$b;
.super Lyo$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lyo$f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lyo$b;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lyo$f;-><init>(Lyo$f;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
