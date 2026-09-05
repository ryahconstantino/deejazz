.class public Lrge$a;
.super Lhie;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Llie;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lhie;-><init>(Llie;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
