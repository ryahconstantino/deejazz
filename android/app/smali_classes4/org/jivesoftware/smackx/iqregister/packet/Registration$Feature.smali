.class public final Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/iqregister/packet/Registration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "register"

.field public static final INSTANCE:Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/features/iq-register"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;->INSTANCE:Lorg/jivesoftware/smackx/iqregister/packet/Registration$Feature;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "essergir"

    const-string v0, "register"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ebrmestt/srg/euo/ref:tipbhga.rteqri-aj"

    const-string v0, "http://jabber.org/features/iq-register"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "t/:hores u/i/b<rtjr/>-tixanpq/srgstorrbf.ie/eg=ere/aeg/el/sm"

    const-string v0, "<register xmlns=\'http://jabber.org/features/iq-register\'/>"

    const/4 v1, 0x1

    return-object v0
.end method
