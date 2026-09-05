.class public Ldt2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Let2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Let2;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lav2;->h(Ljava/lang/String;)Lav2;

    const/4 v1, 0x4

    return-object p1
.end method
