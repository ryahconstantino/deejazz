.class public Lt50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx40;


# direct methods
.method public constructor <init>(Lu50;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/adjust/sdk/AdjustEvent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
