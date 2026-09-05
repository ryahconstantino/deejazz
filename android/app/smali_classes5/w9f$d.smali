.class public abstract Lw9f$d;
.super Lw9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lw9f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv9f;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lv9f;-><init>(Lw9f;)V

    const/4 v1, 0x0

    return-object v0
.end method
