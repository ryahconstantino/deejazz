.class public Lv2c$b;
.super Lx2c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public d:Lo2c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lx2c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lx2c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lv2c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2c;-><init>(Lv2c$b;Lv2c$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
