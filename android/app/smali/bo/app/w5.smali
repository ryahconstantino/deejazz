.class public Lbo/app/w5;
.super Lbo/app/f6;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/e2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3}, Lbo/app/f6;-><init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/e2;)V

    iput-object p1, p0, Lbo/app/w5;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ussttcoe_vne"

    const-string v0, "custom_event"

    return-object v0
.end method
