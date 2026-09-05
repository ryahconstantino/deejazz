.class public Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/MultipleRecipientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketCopy"
.end annotation


# instance fields
.field private final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method
